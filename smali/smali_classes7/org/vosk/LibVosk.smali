.class public Lorg/vosk/LibVosk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-class v0, Lorg/vosk/LibVosk;

    const-string v1, "vosk"

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static setLogLevel(Lorg/vosk/LogLevel;)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lorg/vosk/LogLevel;->getValue()I

    move-result p0

    invoke-static {p0}, Lorg/vosk/LibVosk;->vosk_set_log_level(I)V

    return-void
.end method

.method public static native vosk_model_free(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_model_new(Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_recognizer_accept_waveform(Lcom/sun/jna/Pointer;[BI)Z
.end method

.method public static native vosk_recognizer_accept_waveform_f(Lcom/sun/jna/Pointer;[FI)Z
.end method

.method public static native vosk_recognizer_accept_waveform_s(Lcom/sun/jna/Pointer;[SI)Z
.end method

.method public static native vosk_recognizer_final_result(Lcom/sun/jna/Pointer;)Ljava/lang/String;
.end method

.method public static native vosk_recognizer_free(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_recognizer_new(Lorg/vosk/Model;F)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_recognizer_new_grm(Lcom/sun/jna/Pointer;FLjava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_recognizer_new_spk(Lcom/sun/jna/Pointer;FLcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_recognizer_partial_result(Lcom/sun/jna/Pointer;)Ljava/lang/String;
.end method

.method public static native vosk_recognizer_reset(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_recognizer_result(Lcom/sun/jna/Pointer;)Ljava/lang/String;
.end method

.method public static native vosk_recognizer_set_endpointer_delays(Lcom/sun/jna/Pointer;FFF)V
.end method

.method public static native vosk_recognizer_set_endpointer_mode(Lcom/sun/jna/Pointer;I)V
.end method

.method public static native vosk_recognizer_set_grm(Lcom/sun/jna/Pointer;Ljava/lang/String;)V
.end method

.method public static native vosk_recognizer_set_max_alternatives(Lcom/sun/jna/Pointer;I)V
.end method

.method public static native vosk_recognizer_set_partial_words(Lcom/sun/jna/Pointer;Z)V
.end method

.method public static native vosk_recognizer_set_spk_model(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_recognizer_set_words(Lcom/sun/jna/Pointer;Z)V
.end method

.method public static native vosk_set_log_level(I)V
.end method

.method public static native vosk_spk_model_free(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_spk_model_new(Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method

.method public static native vosk_text_processor_free(Lcom/sun/jna/Pointer;)V
.end method

.method public static native vosk_text_processor_itn(Lcom/sun/jna/Pointer;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native vosk_text_processor_new(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Pointer;
.end method
