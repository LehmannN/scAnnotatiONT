#!/usr/bin/env nextflow


/*
 *  Filter GFTF
 */

process filterGTF {

    tag "filterGTF"
    publishDir "${params.outDir}/gtf-processing", mode: 'copy'

    input:

    output:

    script:
    """
    """
}
