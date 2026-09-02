.class final Lcom/google/android/recaptcha/internal/zzig;
.super Lcom/google/android/recaptcha/internal/zzif;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzif;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zziq;

    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    return p0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iget-object p0, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzke;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lcom/google/android/recaptcha/internal/zzir;

    .line 1
    iget-object p0, p3, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzmb;->zzn:Lcom/google/android/recaptcha/internal/zzmb;

    const/4 p7, 0x0

    if-eq p0, p1, :cond_6

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 26
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    goto/16 :goto_0

    .line 27
    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    goto/16 :goto_0

    .line 28
    :pswitch_2
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    goto/16 :goto_0

    .line 29
    :pswitch_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    goto/16 :goto_0

    .line 15
    :pswitch_4
    const-string p0, "Shouldn\'t reach here."

    .line 25
    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object p7

    .line 30
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    goto/16 :goto_0

    .line 24
    :pswitch_6
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object p7

    goto/16 :goto_0

    .line 43
    :pswitch_7
    iget-object p0, p3, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 5
    invoke-virtual {p5, p0}, Lcom/google/android/recaptcha/internal/zzij;->zze(Lcom/google/android/recaptcha/internal/zzii;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzit;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p1

    .line 9
    move-object p7, p0

    check-cast p7, Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {p7}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result p7

    if-nez p7, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object p7

    .line 11
    invoke-interface {p1, p7, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p3, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 12
    invoke-virtual {p5, p0, p7}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    move-object p0, p7

    .line 13
    :cond_0
    invoke-interface {p2, p0, p1, p4}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    return-object p6

    .line 6
    :cond_1
    throw p7

    .line 13
    :pswitch_8
    iget-object p0, p3, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 14
    invoke-virtual {p5, p0}, Lcom/google/android/recaptcha/internal/zzij;->zze(Lcom/google/android/recaptcha/internal/zzii;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/recaptcha/internal/zzit;

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p1

    .line 18
    move-object p7, p0

    check-cast p7, Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {p7}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result p7

    if-nez p7, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object p7

    .line 20
    invoke-interface {p1, p7, p0}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p3, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 21
    invoke-virtual {p5, p0, p7}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    move-object p0, p7

    .line 22
    :cond_2
    invoke-interface {p2, p0, p1, p4}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    return-object p6

    .line 15
    :cond_3
    throw p7

    .line 23
    :pswitch_9
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzr()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    .line 31
    :pswitch_a
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    goto :goto_0

    .line 32
    :pswitch_b
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    goto :goto_0

    .line 33
    :pswitch_c
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    goto :goto_0

    .line 34
    :pswitch_d
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    goto :goto_0

    .line 35
    :pswitch_e
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    goto :goto_0

    .line 36
    :pswitch_f
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    goto :goto_0

    .line 37
    :pswitch_10
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    goto :goto_0

    .line 38
    :pswitch_11
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    .line 4
    :goto_0
    iget-object p0, p3, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_4

    const/16 p1, 0xa

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p3, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 40
    invoke-virtual {p5, p0}, Lcom/google/android/recaptcha/internal/zzij;->zze(Lcom/google/android/recaptcha/internal/zzii;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 41
    sget-object p1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 42
    check-cast p0, Lcom/google/android/recaptcha/internal/zzke;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzke;->zzX()Lcom/google/android/recaptcha/internal/zzkd;

    move-result-object p0

    check-cast p7, Lcom/google/android/recaptcha/internal/zzke;

    invoke-interface {p0, p7}, Lcom/google/android/recaptcha/internal/zzkd;->zzc(Lcom/google/android/recaptcha/internal/zzke;)Lcom/google/android/recaptcha/internal/zzkd;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkd;->zzk()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object p7

    :cond_5
    :goto_1
    iget-object p0, p3, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    .line 43
    invoke-virtual {p5, p0, p7}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    return-object p6

    .line 2
    :cond_6
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    .line 3
    throw p7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iget-object p0, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzij;->zzg()V

    return-void
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzgw;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zziq;

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmb;->zza:Lcom/google/android/recaptcha/internal/zzmb;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 14
    :pswitch_0
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    return-void

    .line 13
    :pswitch_1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    return-void

    .line 12
    :pswitch_2
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    return-void

    .line 11
    :pswitch_3
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    return-void

    .line 15
    :pswitch_4
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    return-void

    .line 10
    :pswitch_5
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    return-void

    .line 16
    :pswitch_6
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    return-void

    .line 21
    :pswitch_7
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p2

    .line 24
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    return-void

    .line 18
    :pswitch_8
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkn;->zza()Lcom/google/android/recaptcha/internal/zzkn;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object p2

    .line 21
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    return-void

    .line 17
    :pswitch_9
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzG(ILjava/lang/String;)V

    return-void

    .line 9
    :pswitch_a
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    return-void

    .line 8
    :pswitch_b
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    return-void

    .line 7
    :pswitch_c
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    return-void

    .line 6
    :pswitch_d
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    return-void

    .line 5
    :pswitch_e
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    return-void

    .line 4
    :pswitch_f
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    return-void

    .line 3
    :pswitch_10
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    return-void

    .line 2
    :pswitch_11
    iget p0, p0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/recaptcha/internal/zzke;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/recaptcha/internal/zzip;

    return p0
.end method
