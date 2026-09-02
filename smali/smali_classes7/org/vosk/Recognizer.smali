.class public Lorg/vosk/Recognizer;
.super Lcom/sun/jna/PointerType;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lorg/vosk/Model;F)V
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lorg/vosk/LibVosk;->vosk_recognizer_new(Lorg/vosk/Model;F)Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    .line 21
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 22
    :cond_0
    const-string p0, "Failed to create a recognizer"

    invoke-static {p0}, Lorg/vosk/Model$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/vosk/Model;FLjava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lorg/vosk/LibVosk;->vosk_recognizer_new_grm(Lcom/sun/jna/Pointer;FLjava/lang/String;)Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    .line 71
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 72
    :cond_0
    const-string p0, "Failed to create a recognizer"

    invoke-static {p0}, Lorg/vosk/Model$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/vosk/Model;FLorg/vosk/SpeakerModel;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/vosk/LibVosk;->vosk_recognizer_new_spk(Lcom/sun/jna/Pointer;FLcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    .line 43
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 44
    :cond_0
    const-string p0, "Failed to create a recognizer"

    invoke-static {p0}, Lorg/vosk/Model$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public acceptWaveForm([BI)Z
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/vosk/LibVosk;->vosk_recognizer_accept_waveform(Lcom/sun/jna/Pointer;[BI)Z

    move-result p0

    return p0
.end method

.method public acceptWaveForm([FI)Z
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/vosk/LibVosk;->vosk_recognizer_accept_waveform_f(Lcom/sun/jna/Pointer;[FI)Z

    move-result p0

    return p0
.end method

.method public acceptWaveForm([SI)Z
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/vosk/LibVosk;->vosk_recognizer_accept_waveform_s(Lcom/sun/jna/Pointer;[SI)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    .line 273
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0}, Lorg/vosk/LibVosk;->vosk_recognizer_free(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public getFinalResult()Ljava/lang/String;
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0}, Lorg/vosk/LibVosk;->vosk_recognizer_final_result(Lcom/sun/jna/Pointer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPartialResult()Ljava/lang/String;
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0}, Lorg/vosk/LibVosk;->vosk_recognizer_partial_result(Lcom/sun/jna/Pointer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResult()Ljava/lang/String;
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0}, Lorg/vosk/LibVosk;->vosk_recognizer_result(Lcom/sun/jna/Pointer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0}, Lorg/vosk/LibVosk;->vosk_recognizer_reset(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public setEndpointerDelays(FFF)V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/vosk/LibVosk;->vosk_recognizer_set_endpointer_delays(Lcom/sun/jna/Pointer;FFF)V

    return-void
.end method

.method public setEndpointerMode(I)V
    .locals 0

    .line 253
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/vosk/LibVosk;->vosk_recognizer_set_endpointer_mode(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public setGrammar(Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/vosk/LibVosk;->vosk_recognizer_set_grm(Lcom/sun/jna/Pointer;Ljava/lang/String;)V

    return-void
.end method

.method public setMaxAlternatives(I)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/vosk/LibVosk;->vosk_recognizer_set_max_alternatives(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method public setPartialWords(Z)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/vosk/LibVosk;->vosk_recognizer_set_partial_words(Lcom/sun/jna/Pointer;Z)V

    return-void
.end method

.method public setSpeakerModel(Lorg/vosk/SpeakerModel;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/vosk/LibVosk;->vosk_recognizer_set_spk_model(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public setWords(Z)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/vosk/LibVosk;->vosk_recognizer_set_words(Lcom/sun/jna/Pointer;Z)V

    return-void
.end method
