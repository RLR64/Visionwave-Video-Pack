# Visionwave Video Pack

A comprehensive Windows batch-based video processing toolkit using FFmpeg for format conversion, frame rate conversion, audio extraction, and file management workflows.

## Overview

The Visionwave Video Pack provides a complete suite of 70+ batch files for common video processing tasks. All conversions create output files in a dedicated "converted" folder to preserve your original video files. The toolkit is designed for content creators, video editors, and anyone needing reliable batch video processing capabilities.

**Key Features:**
- **Safe Processing**: All output goes to a "converted" folder - never overwrites originals
- **Universal Format Support**: Convert between all major video formats (MP4, MKV, AVI, MOV, WMV, WebM, FLV, and more)
- **Frame Rate Control**: Convert videos to 24fps, 30fps, and 60fps
- **Audio Processing**: Extract audio to WAV, normalize, and compress at various sample rates
- **Batch Cleanup**: Remove specific file types when processing is complete
- **Legacy Compatibility**: Convert modern videos for older devices

## Features

- **Comprehensive Format Support**: Convert between MP4, MKV, AVI, MOV, WMV, WebM, FLV, 3GP, MPEG/MPG, OGV, M4V, TS, VOB, ASF, F4V
- **Bidirectional Conversions**: Convert TO and FROM MP4 for maximum flexibility
- **Frame Rate Conversion**: Convert videos to 24fps, 30fps, or 60fps
- **Audio Extraction**: Extract audio tracks to WAV format for editing
- **Audio Processing**: Normalize and compress audio at 44.1kHz and 48kHz
- **Legacy Support**: Convert modern MP4 to classic MP4 for older devices
- **Safe Processing**: All conversions output to "converted" folder to protect originals
- **Batch File Management**: Clean up intermediate files after processing

## File Structure

The toolkit is organized with a logical numbering system:

### 0 Series: Format Conversions
**Core Format Conversions (MP4 to Other Formats):**
```
0 - Convert MP4 to 3GP.bat        # Convert MP4 to 3GP format
0 - Convert MP4 to ASF.bat        # Convert MP4 to ASF format
0 - Convert MP4 to AVI.bat        # Convert MP4 to AVI format
0 - Convert MP4 to F4V.bat        # Convert MP4 to Flash Video
0 - Convert MP4 to FLV.bat        # Convert MP4 to Flash Video
0 - Convert MP4 to M4V.bat        # Convert MP4 to M4V format
0 - Convert MP4 to MKV.bat        # Convert MP4 to Matroska format
0 - Convert MP4 to MOV.bat        # Convert MP4 to QuickTime format
0 - Convert MP4 to MPEG.bat       # Convert MP4 to MPEG format
0 - Convert MP4 to OGV.bat        # Convert MP4 to Ogg Video
0 - Convert MP4 to TS.bat         # Convert MP4 to Transport Stream
0 - Convert MP4 to VOB.bat        # Convert MP4 to DVD Video format
0 - Convert MP4 to WebM.bat       # Convert MP4 to WebM format
0 - Convert MP4 to WMV.bat        # Convert MP4 to Windows Media
```

**Special Conversions:**
```
0 - Convert Modern MP4 to Classic MP4.bat  # Convert for legacy device compatibility
0 - Convert MKV to MP4.bat                # Convert Matroska to MP4
```

### 1 Series: Reverse Conversions (To MP4)
```
1 - Convert 3GP to MP4.bat        # Convert 3GP files to MP4
1 - Convert ASF to MP4.bat        # Convert ASF files to MP4
1 - Convert AVI to MP4.bat        # Convert AVI files to MP4
1 - Convert F4V to MP4.bat        # Convert F4V files to MP4
1 - Convert FLV to MP4.bat        # Convert FLV files to MP4
1 - Convert M4V to MP4.bat        # Convert M4V files to MP4
1 - Convert MKV to MP4.bat        # Convert MKV files to MP4
1 - Convert MOV to MP4.bat        # Convert MOV files to MP4
1 - Convert MPEG to MP4.bat       # Convert MPEG files to MP4
1 - Convert OGV to MP4.bat        # Convert OGV files to MP4
1 - Convert TS to MP4.bat         # Convert TS files to MP4
1 - Convert VOB to MP4.bat        # Convert VOB files to MP4
1 - Convert WebM to MP4.bat       # Convert WebM files to MP4
1 - Convert WMV to MP4.bat        # Convert WMV files to MP4
```

### 2 Series: Processing Operations
**Frame Rate Conversion:**
```
2 - MP4 to 24fps.bat              # Convert MP4 videos to 24fps
2 - MP4 to 30fps.bat              # Convert MP4 videos to 30fps
2 - MP4 to 60fps.bat              # Convert MP4 videos to 60fps
```

**Audio Extraction and Processing:**
```
2 - Extract MP4 Audio to WAV.bat             # Extract audio tracks to WAV
2 - WAV Compression 44.1 kHz.bat             # Compress WAV files at 44.1kHz
2 - WAV Compression 48 kHz.bat               # Compress WAV files at 48kHz
2 - WAV Normalize 44.1 kHz.bat               # Normalize WAV audio at 44.1kHz
2 - WAV Normalize 48 kHz.bat                 # Normalize WAV audio at 48kHz
2 - WAV Sample Rate - 44.1 kHz to 48 kHz Mono.bat    # Convert sample rate (mono)
2 - WAV Sample Rate - 44.1 kHz to 48 kHz Stereo.bat  # Convert sample rate (stereo)
2 - WAV Sample Rate - 48 kHz to 44.1 kHz Mono.bat    # Convert sample rate (mono)
2 - WAV Sample Rate - 48 kHz to 44.1 kHz Stereo.bat  # Convert sample rate (stereo)
```

### 3 Series: Cleanup Operations
```
3 - Remove 3GP files.bat          # Delete all 3GP files
3 - Remove ASF files.bat          # Delete all ASF files
3 - Remove AVI files.bat          # Delete all AVI files
3 - Remove F4V files.bat          # Delete all F4V files
3 - Remove FLV files.bat          # Delete all FLV files
3 - Remove M4V files.bat          # Delete all M4V files
3 - Remove MKV files.bat          # Delete all MKV files
3 - Remove MOV files.bat          # Delete all MOV files
3 - Remove MP4 files.bat          # Delete all MP4 files
3 - Remove MPEG files.bat         # Delete all MPEG files
3 - Remove MPG files.bat          # Delete all MPG files
3 - Remove OGV files.bat          # Delete all OGV files
3 - Remove TS files.bat           # Delete all TS files
3 - Remove VOB files.bat          # Delete all VOB files
3 - Remove WAV files.bat          # Delete all WAV files
3 - Remove WebM files.bat         # Delete all WebM files
3 - Remove WMV files.bat          # Delete all WMV files
```

## Installation

### Prerequisites

- Windows Operating System
- **FFmpeg** installed and added to PATH (required for all video processing)

### Setup

1. **Install FFmpeg**:
   - Download from [https://ffmpeg.org/download.html#build-windows](https://ffmpeg.org/download.html#build-windows)
   - Extract to a folder (e.g., `C:\ffmpeg`)
   - Add the `bin` folder to your system PATH
   - Verify installation by running `ffmpeg -version` in Command Prompt

2. **Download the Visionwave Video Pack**:
```bash
git clone https://github.com/RLR64/Visionwave-Video-Pack.git
```

3. Navigate to the Visionwave Video Pack folder and you're ready to process videos!

## Usage

### Step-by-Step Workflow

### Step 1: Prepare Your Video Files
1. Place your video files in the Visionwave Video Pack directory
2. Supported input formats: MP4, MKV, AVI, MOV, WMV, WebM, FLV, 3GP, MPEG/MPG, OGV, M4V, TS, VOB, ASF, F4V
3. Files can be organized in subdirectories (batch files process recursively)

### Step 2: Format Conversion

**Convert TO MP4 (Universal Compatibility):**
MP4 is the most widely supported format across devices and platforms.

- **From any format**: Use the appropriate `1 - Convert [FORMAT] to MP4.bat`
- **Examples**: `1 - Convert MKV to MP4.bat`, `1 - Convert AVI to MP4.bat`

**Convert FROM MP4 to Other Formats:**

- **To MKV**: `0 - Convert MP4 to MKV.bat` (for advanced features, multiple tracks)
- **To AVI**: `0 - Convert MP4 to AVI.bat` (legacy compatibility)
- **To MOV**: `0 - Convert MP4 to MOV.bat` (Apple ecosystem)
- **To WebM**: `0 - Convert MP4 to WebM.bat` (web streaming)
- **To WMV**: `0 - Convert MP4 to WMV.bat` (Windows systems)
- **Legacy Compatibility**: `0 - Convert Modern MP4 to Classic MP4.bat` (for older devices like iPad 3)

### Step 3: Frame Rate Conversion

Adjust video frame rates for different purposes:
- **24fps**: `2 - MP4 to 24fps.bat` (cinematic standard)
- **30fps**: `2 - MP4 to 30fps.bat` (TV/streaming standard)
- **60fps**: `2 - MP4 to 60fps.bat` (smooth motion, gaming)

### Step 4: Audio Processing

**Extract and Process Audio:**
1. **Extract Audio**: `2 - Extract MP4 Audio to WAV.bat`
2. **Normalize Audio**: 
   - `2 - WAV Normalize 44.1 kHz.bat` (music standard)
   - `2 - WAV Normalize 48 kHz.bat` (video standard)
3. **Convert Sample Rates**: Use appropriate sample rate conversion scripts
4. **Compress Audio**: Use compression scripts to reduce file size

### Step 5: Cleanup

Remove intermediate or unwanted files:
- Use any `3 - Remove [FORMAT] files.bat` script
- **Common**: `3 - Remove WAV files.bat` after audio processing
- **Storage Management**: Remove large intermediate files

## Recommended Workflows

### Workflow 1: Universal Video Compatibility
1. Convert source videos to MP4 (`1 - Convert [FORMAT] to MP4.bat`)
2. Adjust frame rate if needed (`2 - MP4 to [FRAMERATE]fps.bat`)
3. Clean up source files if desired

### Workflow 2: Legacy Device Compatibility
1. Convert to MP4 if needed
2. Convert to Classic MP4 (`0 - Convert Modern MP4 to Classic MP4.bat`)
3. Test on target device

### Workflow 3: Video Editing Preparation
1. Convert source to MP4 for compatibility
2. Extract audio (`2 - Extract MP4 Audio to WAV.bat`)
3. Normalize audio (`2 - WAV Normalize 48 kHz.bat`)
4. Convert to desired editing format (e.g., MKV for advanced features)

### Workflow 4: Web Publishing
1. Convert to MP4 for compatibility
2. Convert to WebM for web optimization (`0 - Convert MP4 to WebM.bat`)
3. Adjust frame rate for streaming (`2 - MP4 to 30fps.bat`)

## Format Recommendations

### Universal Compatibility
- **MP4**: Best overall compatibility across all devices and platforms
- **AVI**: Legacy compatibility, larger file sizes
- **MOV**: Apple ecosystem preference

### Advanced Features
- **MKV**: Multiple video/audio/subtitle tracks, open source
- **WebM**: Web-optimized, smaller file sizes

### Specialized Uses
- **3GP**: Mobile devices, very small file sizes
- **FLV**: Legacy web streaming (mostly deprecated)
- **VOB**: DVD authoring and playback
- **TS**: Broadcasting and streaming applications

### Legacy/Compatibility
- **Classic MP4**: Older devices with hardware decoder limitations
- **WMV**: Windows-specific applications
- **ASF**: Microsoft streaming applications

## Output Behavior

- **Safe Processing**: All converted files are placed in a "converted" subfolder
- **No Overwriting**: Your original files are never modified or replaced
- **Recursive Processing**: Scripts process files in current directory and all subdirectories
- **Automatic Folder Creation**: The "converted" folder structure mirrors your source organization
- **Skip Processed Files**: Scripts automatically skip files already in "converted" folders

## Troubleshooting

### Common Issues

**"ffmpeg not recognized" error**
- Ensure FFmpeg is installed and added to system PATH
- Try running `ffmpeg -version` in Command Prompt to verify installation
- Restart Command Prompt/system after installing FFmpeg

**No output files generated**
- Check that source video files are in the directory or subdirectories
- Verify file formats match the batch file you're running
- Ensure sufficient disk space for output files

**Video quality issues**
- Use `-c copy` conversions (container changes) when possible to preserve quality
- For frame rate conversion, understand that interpolated frames aren't "true" motion
- Consider the target device/platform requirements

**Audio sync issues**
- Ensure proper frame rate matching between video and audio
- Use consistent sample rates (44.1kHz for music, 48kHz for video)
- Test audio extraction and processing separately

**Large file sizes**
- Use appropriate compression settings for your use case
- Consider format choice (WebM vs MP4 vs MKV)
- Balance quality vs file size based on intended use

## Performance Tips

1. **Process in batches**: Group similar conversions together
2. **Use container conversions**: `-c copy` is much faster than re-encoding
3. **Monitor disk space**: Video files are large, especially during batch processing
4. **Choose appropriate quality settings**: Higher quality = larger files and longer processing time
5. **Keep originals**: Always maintain backups of source material
6. **Use SSDs**: Faster storage significantly improves processing speed

## Contributing

Contributions are welcome! Areas for improvement:
- Additional video formats and codecs
- Advanced processing options (filters, effects)
- Batch configuration files
- Progress indicators and logging
- GPU acceleration options

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

- Built for content creators, video editors, and media professionals
- Powered by FFmpeg for reliable, high-quality video processing
- Designed for Windows batch processing workflows
- Created for those who need efficient, safe video conversion tools

## Attribution
Icons designed by Shuvo.Das from Flaticon (https://www.flaticon.com/authors/shuvodas/2), licensed under Flaticon Free License (https://www.flaticon.com/legal).
Color edited to match thumbnail theme.

---

**Note**: This toolkit is designed for Windows environments and requires FFmpeg. All processing maintains video quality while providing safe, non-destructive workflows.