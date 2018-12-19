package com.nt.command;

import org.springframework.web.multipart.MultipartFile;

public class FileUploadForm {

	// can be used to hold the upload file

	private MultipartFile file;

	public MultipartFile getFile() {
		return file;
	}

	public void setFile(MultipartFile file) {
		this.file = file;
	}

}
