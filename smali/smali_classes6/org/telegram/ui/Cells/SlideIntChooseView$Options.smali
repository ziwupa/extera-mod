.class public Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/SlideIntChooseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public betweenSteps:I

.field private max:I

.field private min:I

.field public steps:[I

.field public style:I

.field public toString:Lorg/telegram/messenger/Utilities$Callback2Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$j64mmNixyX9paZV0J1XrEUu83XA(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 371
    invoke-interface {p0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic $r8$lambda$ych8fJhbMOkiRMSNRZEpMuMJEcs(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    const/4 v0, 0x1

    .line 358
    iput v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    return-void
.end method

.method public static make(IIILorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lorg/telegram/ui/Cells/SlideIntChooseView$Options;"
        }
    .end annotation

    .line 367
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;-><init>()V

    .line 368
    iput p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->style:I

    .line 369
    iput p1, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->min:I

    .line 370
    iput p2, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->max:I

    .line 371
    new-instance p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    iput-object p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    return-object v0
.end method

.method public static make(ILjava/lang/String;II)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    .locals 1

    .line 392
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;-><init>()V

    .line 393
    iput p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->style:I

    .line 394
    iput p2, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->min:I

    .line 395
    iput p3, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->max:I

    .line 396
    new-instance p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    return-object v0
.end method

.method public static make(I[IILorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[II",
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lorg/telegram/ui/Cells/SlideIntChooseView$Options;"
        }
    .end annotation

    .line 380
    new-instance v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;-><init>()V

    .line 381
    iput p0, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->style:I

    .line 382
    iput-object p1, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    .line 383
    iput p2, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    .line 384
    iput-object p3, v0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->toString:Lorg/telegram/messenger/Utilities$Callback2Return;

    return-object v0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    if-eqz v0, :cond_0

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0

    .line 407
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->max:I

    return p0
.end method

.method public getMin()I
    .locals 1

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0

    .line 402
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->min:I

    return p0
.end method

.method public getStepsCount()I
    .locals 1

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->steps:[I

    if-eqz v0, :cond_0

    .line 412
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->betweenSteps:I

    mul-int/2addr v0, p0

    return v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->getMin()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
