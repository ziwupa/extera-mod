.class public final Lcom/exteragram/messenger/math/inline/InlineMathController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/math/inline/InlineMathController$Companion;,
        Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u0000 M2\u00020\u0001:\u0002LMB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\"\u001a\u00020\u0013J\u0006\u0010#\u001a\u00020\u0011J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0013J.\u0010,\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0006\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020%J\u0006\u00100\u001a\u00020(J\u0006\u00101\u001a\u00020(J\u0006\u00102\u001a\u00020(J\u000e\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u0011J\u0006\u00105\u001a\u00020(J\u0006\u00106\u001a\u00020\u0011J\u0008\u00107\u001a\u00020(H\u0002J\u0008\u00108\u001a\u00020\u0011H\u0002J\u0008\u00109\u001a\u00020(H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010:\u001a\u00020(H\u0002J\u000e\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?J\u0008\u0010A\u001a\u00020\u0011H\u0002J\u0008\u0010B\u001a\u00020\u0011H\u0002J\u0016\u0010C\u001a\u00020\u00112\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020(0EH\u0002J \u0010F\u001a\u00020\u00112\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0013H\u0002J\u0008\u0010K\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/inline/InlineMathController;",
        "",
        "view",
        "Landroid/widget/TextView;",
        "delegate",
        "Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;",
        "<init>",
        "(Landroid/widget/TextView;Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;)V",
        "ghost",
        "Lcom/exteragram/messenger/math/inline/GhostTextLayout;",
        "appear",
        "Lorg/telegram/ui/Components/AnimatedFloat;",
        "reveal",
        "Lcom/exteragram/messenger/math/inline/MathRevealAnimation;",
        "suggestion",
        "Lcom/exteragram/messenger/math/MathSuggestion;",
        "dirty",
        "",
        "layoutWidth",
        "",
        "announcedValue",
        "",
        "announce",
        "Ljava/lang/Runnable;",
        "options",
        "Lcom/exteragram/messenger/math/MathOptions;",
        "optionsLocale",
        "Ljava/util/Locale;",
        "undoStart",
        "undoEnd",
        "suppressedAt",
        "insertingSelf",
        "caretMovedByTouch",
        "swallowKeyCode",
        "getExtraBottom",
        "hasCursorShift",
        "getCursorShiftX",
        "",
        "getCursorShiftY",
        "clipReplacedParagraph",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "top",
        "draw",
        "left",
        "clipTop",
        "clipBottom",
        "invalidateState",
        "onTextChanged",
        "onTouchDown",
        "onFocusChanged",
        "focused",
        "cancel",
        "updateOnMeasure",
        "schedule",
        "canTrigger",
        "updateAnnouncement",
        "update",
        "onKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "wrap",
        "Landroid/view/inputmethod/InputConnection;",
        "connection",
        "commit",
        "undo",
        "edit",
        "block",
        "Lkotlin/Function0;",
        "hasUnsupportedSpans",
        "text",
        "",
        "start",
        "end",
        "clearUndo",
        "Delegate",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInlineMathController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineMathController.kt\ncom/exteragram/messenger/math/inline/InlineMathController\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,430:1\n13213#2,2:431\n*S KotlinDebug\n*F\n+ 1 InlineMathController.kt\ncom/exteragram/messenger/math/inline/InlineMathController\n*L\n422#1:431,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/math/inline/InlineMathController$Companion;


# instance fields
.field private final announce:Ljava/lang/Runnable;

.field private announcedValue:Ljava/lang/String;

.field private final appear:Lorg/telegram/ui/Components/AnimatedFloat;

.field private caretMovedByTouch:Z

.field private final delegate:Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;

.field private dirty:Z

.field private final ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

.field private insertingSelf:Z

.field private layoutWidth:I

.field private options:Lcom/exteragram/messenger/math/MathOptions;

.field private optionsLocale:Ljava/util/Locale;

.field private final reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

.field private suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

.field private suppressedAt:I

.field private swallowKeyCode:I

.field private undoEnd:I

.field private undoStart:I

.field private final view:Landroid/widget/TextView;


# direct methods
.method public static $r8$lambda$NZnfwmgSa-qL3T-CjeWYkZ9BajE(Lcom/exteragram/messenger/math/inline/InlineMathController;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->dirty:Z

    return-void
.end method

.method public static $r8$lambda$bC5G05WbzVXNEF-_Hy-5TiXUXrI(Lcom/exteragram/messenger/math/inline/InlineMathController;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 70
    iput-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->announcedValue:Ljava/lang/String;

    .line 72
    sget p0, Lorg/telegram/messenger/R$string;->InlineMathResultAnnouncement:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static $r8$lambda$guhZXD64x1PCf_PzIoYeK7FQ_rY(Lcom/exteragram/messenger/math/inline/InlineMathController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->insertingSelf:Z

    const/4 v0, 0x0

    .line 396
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->insertingSelf:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 399
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->insertingSelf:Z

    return-void

    :goto_0
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->insertingSelf:Z

    throw p1
.end method

.method public static $r8$lambda$laHnhw0LcXrrnF6-Rszt1kM4BwM(Landroid/text/Editable;Lcom/exteragram/messenger/math/inline/InlineMathController;)Lkotlin/Unit;
    .locals 1

    .line 379
    iget v0, p1, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoStart:I

    iget p1, p1, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoEnd:I

    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$qWOovbGAMnapn2V8igAcpMi9X1g(Landroid/text/Editable;Lcom/exteragram/messenger/math/MathSuggestion;)Lkotlin/Unit;
    .locals 1

    .line 352
    invoke-virtual {p1}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertAt()I

    move-result v0

    invoke-virtual {p1}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/math/inline/InlineMathController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/math/inline/InlineMathController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/math/inline/InlineMathController;->Companion:Lcom/exteragram/messenger/math/inline/InlineMathController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->delegate:Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;

    .line 58
    new-instance p2, Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-direct {p2}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;-><init>()V

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    .line 59
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x78

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 60
    new-instance p1, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    new-instance p2, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/math/inline/InlineMathController;)V

    invoke-direct {p1, v1, p2}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;-><init>(Landroid/widget/TextView;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->dirty:Z

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->layoutWidth:I

    .line 67
    new-instance p2, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/math/inline/InlineMathController;)V

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->announce:Ljava/lang/Runnable;

    .line 77
    new-instance p2, Lcom/exteragram/messenger/math/MathOptions;

    const/16 v0, 0x2e

    invoke-direct {p2, v0}, Lcom/exteragram/messenger/math/MathOptions;-><init>(C)V

    iput-object p2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->options:Lcom/exteragram/messenger/math/MathOptions;

    .line 80
    iput p1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoStart:I

    .line 81
    iput p1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoEnd:I

    .line 82
    iput p1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suppressedAt:I

    return-void
.end method

.method public static final synthetic access$commit(Lcom/exteragram/messenger/math/inline/InlineMathController;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->commit()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSuggestion$p(Lcom/exteragram/messenger/math/inline/InlineMathController;)Lcom/exteragram/messenger/math/MathSuggestion;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    return-object p0
.end method

.method public static final synthetic access$undo(Lcom/exteragram/messenger/math/inline/InlineMathController;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->undo()Z

    move-result p0

    return p0
.end method

.method private final canTrigger()Z
    .locals 4

    .line 206
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getInlineMathResult()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 210
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    const/4 v2, 0x1

    if-gt v2, p0, :cond_2

    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p0, v3, :cond_2

    sub-int/2addr p0, v2

    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final clearUndo()V
    .locals 1

    const/4 v0, -0x1

    .line 426
    iput v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoStart:I

    .line 427
    iput v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoEnd:I

    return-void
.end method

.method private final commit()Z
    .locals 11

    .line 338
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Editable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/text/Editable;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_2

    return v1

    .line 340
    :cond_2
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertAt()I

    move-result v2

    iget-object v3, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto/16 :goto_1

    .line 343
    :cond_3
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertAt()I

    move-result v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_4

    return v1

    .line 346
    :cond_4
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 347
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    .line 348
    new-array v9, v8, [F

    .line 349
    new-array v10, v8, [F

    .line 350
    iget-object v3, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v3, v2, v8, v9, v10}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->readInsertedPositions(II[F[F)V

    .line 351
    invoke-static {v6}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 352
    new-instance v3, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda3;

    invoke-direct {v3, v6, v0}, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda3;-><init>(Landroid/text/Editable;Lcom/exteragram/messenger/math/MathSuggestion;)V

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/math/inline/InlineMathController;->edit(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 355
    :cond_5
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertAt()I

    move-result v1

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v6, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 356
    iput-object v4, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    .line 357
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->clear()V

    const/4 v1, 0x1

    .line 358
    iput-boolean v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->dirty:Z

    .line 359
    iget-object v5, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertAt()I

    move-result v3

    add-int v7, v3, v2

    invoke-virtual/range {v5 .. v10}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->begin(Landroid/text/Editable;II[F[F)V

    .line 360
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertAt()I

    move-result v2

    iput v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoStart:I

    .line 361
    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertAt()I

    move-result v2

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoEnd:I

    .line 362
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 363
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 364
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return v1
.end method

.method private final edit(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 392
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393
    new-instance v1, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, v0}, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/math/inline/InlineMathController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 404
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->delegate:Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;

    if-eqz p0, :cond_0

    .line 405
    invoke-interface {p0, v1}, Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;->runProgrammatic(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 407
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 409
    :goto_0
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method private final hasUnsupportedSpans(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 413
    instance-of p0, p1, Landroid/text/Spanned;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 416
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    const-class p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {p1, p2, p3, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    return v1

    .line 419
    :cond_2
    const-class p0, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {p1, p2, p3, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-nez p0, :cond_4

    return v1

    .line 422
    :cond_4
    const-class p0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {p1, p2, p3, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 13213
    array-length p1, p0

    move p2, v0

    :goto_2
    if-ge p2, p1, :cond_6

    aget-object p3, p0, p2

    check-cast p3, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 422
    invoke-virtual {p3}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result p3

    if-eqz p3, :cond_5

    return v1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method private final options()Lcom/exteragram/messenger/math/MathOptions;
    .locals 2

    .line 226
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->optionsLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iput-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->optionsLocale:Ljava/util/Locale;

    .line 229
    new-instance v1, Lcom/exteragram/messenger/math/MathOptions;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/math/MathOptions;-><init>(C)V

    iput-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->options:Lcom/exteragram/messenger/math/MathOptions;

    .line 231
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->options:Lcom/exteragram/messenger/math/MathOptions;

    return-object p0
.end method

.method private final schedule()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->dirty:Z

    .line 199
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 200
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getExtraHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->canTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 201
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final undo()Z
    .locals 4

    .line 369
    iget v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoStart:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Editable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/text/Editable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 373
    :cond_2
    iget v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoEnd:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget v3, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoEnd:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget v3, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoEnd:I

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 377
    :cond_3
    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {v2}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->cancel()V

    .line 378
    iget v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoStart:I

    .line 379
    new-instance v3, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p0}, Lcom/exteragram/messenger/math/inline/InlineMathController$$ExternalSyntheticLambda2;-><init>(Landroid/text/Editable;Lcom/exteragram/messenger/math/inline/InlineMathController;)V

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/math/inline/InlineMathController;->edit(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 382
    :cond_4
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 383
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->clearUndo()V

    .line 384
    iput v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suppressedAt:I

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->dirty:Z

    .line 386
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 387
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0

    .line 374
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->clearUndo()V

    return v1
.end method

.method private final update()V
    .locals 12

    .line 235
    iget-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->dirty:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->dirty:Z

    const/4 v1, 0x0

    .line 239
    iput-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    .line 240
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->clear()V

    .line 241
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getInlineMathResult()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_14

    iget v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suppressedAt:I

    if-ltz v1, :cond_1

    goto/16 :goto_1

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 249
    :cond_4
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-lez v1, :cond_14

    .line 250
    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ne v1, v2, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_5

    goto/16 :goto_1

    .line 253
    :cond_5
    sget-object v2, Lcom/exteragram/messenger/math/MathExpression;->INSTANCE:Lcom/exteragram/messenger/math/MathExpression;

    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->options()Lcom/exteragram/messenger/math/MathOptions;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3}, Lcom/exteragram/messenger/math/MathExpression;->suggestionAt(Ljava/lang/CharSequence;ILcom/exteragram/messenger/math/MathOptions;)Lcom/exteragram/messenger/math/MathSuggestion;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_1

    .line 254
    :cond_6
    instance-of v2, v5, Landroid/text/Spannable;

    if-eqz v2, :cond_7

    move-object v2, v5

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    goto/16 :goto_1

    .line 257
    :cond_7
    instance-of v2, v5, Landroid/text/Spanned;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    move-object v2, v5

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v6, v1, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v2, v6, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_0

    :cond_8
    move v2, v0

    :goto_0
    if-nez v2, :cond_9

    goto/16 :goto_1

    .line 260
    :cond_9
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-eq v2, v3, :cond_a

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v7, v1, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    .line 263
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    move v7, v1

    .line 264
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_b

    .line 265
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_b
    move v6, v1

    .line 266
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v6, v1, :cond_c

    move v0, v3

    .line 267
    :cond_c
    invoke-direct {p0, v5, v2, v6}, Lcom/exteragram/messenger/math/inline/InlineMathController;->hasUnsupportedSpans(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_14

    .line 268
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v6, v2}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->buildDetached(Landroid/widget/TextView;Landroid/text/Layout;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    .line 271
    :cond_d
    iput-object v11, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    return-void

    :cond_e
    move v5, v2

    .line 274
    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    iget-object v3, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->build(Landroid/widget/TextView;Landroid/text/Layout;IIILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    .line 277
    :cond_f
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getExtraHeight()I

    move-result v1

    if-lez v1, :cond_10

    if-eqz v0, :cond_11

    .line 278
    :cond_10
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->hasMovedText()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->caretMovedByTouch:Z

    if-eqz v1, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    .line 279
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/exteragram/messenger/math/MathSuggestion;->getInsertText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v6, v2}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->buildDetached(Landroid/widget/TextView;Landroid/text/Layout;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 280
    :cond_12
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->clear()V

    return-void

    .line 283
    :cond_13
    iput-object v11, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    :cond_14
    :goto_1
    return-void
.end method

.method private final updateAnnouncement()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/MathSuggestion;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 217
    iput-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->announcedValue:Ljava/lang/String;

    .line 218
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->announce:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->announcedValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->announce:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 221
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->announce:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->announce:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->announcedValue:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->cancel()V

    .line 175
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->clearUndo()V

    const/4 v1, -0x1

    .line 176
    iput v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suppressedAt:I

    const/4 v1, 0x0

    .line 177
    iput-boolean v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->caretMovedByTouch:Z

    .line 178
    iput-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suggestion:Lcom/exteragram/messenger/math/MathSuggestion;

    .line 179
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->clear()V

    .line 180
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->schedule()V

    return-void
.end method

.method public final clipReplacedParagraph(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 97
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getParagraphStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v2}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getParagraphEnd()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    int-to-float p2, p2

    .line 105
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    add-float v5, p2, v1

    .line 106
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float v6, p0

    .line 107
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    add-float v7, p2, p0

    .line 108
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v4, 0x0

    move-object v3, p1

    .line 103
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;IIFF)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v2}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    iget-object v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, p4, v2, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    int-to-float p2, p2

    int-to-float p3, p3

    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_2

    .line 122
    iget-object p2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    iget-object p3, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->delegate:Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/exteragram/messenger/math/inline/InlineMathController$Delegate;->accentColor()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->draw(Landroid/graphics/Canvas;I)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    iget-object p3, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p3

    const p4, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, p4

    invoke-virtual {p2, p3}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->setAlpha(F)V

    .line 125
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->draw(Landroid/graphics/Canvas;)V

    .line 127
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getCursorShiftX()F
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->hasCursorShift()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getCursorShiftX()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCursorShiftY()F
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->hasCursorShift()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getCursorShiftY()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExtraBottom()I
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getExtraHeight()I

    move-result p0

    return p0
.end method

.method public final hasCursorShift()Z
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->hasMovedText()Z

    move-result p0

    return p0
.end method

.method public final invalidateState()V
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->insertingSelf:Z

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 133
    iget v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suppressedAt:I

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    .line 134
    iput v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suppressedAt:I

    .line 136
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoEnd:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget v2, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->undoEnd:I

    if-eq v1, v2, :cond_2

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->clearUndo()V

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {v1}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {v1, v0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->isCaretOutside(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->cancel()V

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->schedule()V

    return-void
.end method

.method public final onFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {p1}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->cancel()V

    .line 166
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->clearUndo()V

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->schedule()V

    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 287
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 288
    iget v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->swallowKeyCode:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->swallowKeyCode:I

    if-ne p1, v0, :cond_0

    .line 289
    iput v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->swallowKeyCode:I

    return v2

    :cond_0
    return v1

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_5

    const/16 v2, 0x43

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_5

    goto :goto_0

    .line 302
    :cond_4
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->undo()Z

    move-result v1

    goto :goto_0

    .line 301
    :cond_5
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->commit()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    .line 306
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->swallowKeyCode:I

    :cond_6
    :goto_1
    return v1
.end method

.method public final onTextChanged()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->insertingSelf:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->reveal:Lcom/exteragram/messenger/math/inline/MathRevealAnimation;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/MathRevealAnimation;->cancel()V

    .line 149
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->clearUndo()V

    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->suppressedAt:I

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->caretMovedByTouch:Z

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->schedule()V

    return-void
.end method

.method public final onTouchDown()V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->caretMovedByTouch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->caretMovedByTouch:Z

    .line 159
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->schedule()V

    :cond_0
    return-void
.end method

.method public final updateOnMeasure()Z
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getExtraHeight()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->view:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 186
    :goto_0
    iget v3, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->layoutWidth:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    .line 187
    iput v1, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->layoutWidth:I

    .line 188
    iput-boolean v4, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->dirty:Z

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->update()V

    .line 191
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-direct {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->updateAnnouncement()V

    .line 194
    :cond_2
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/InlineMathController;->ghost:Lcom/exteragram/messenger/math/inline/GhostTextLayout;

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->getExtraHeight()I

    move-result p0

    if-eq p0, v0, :cond_3

    return v4

    :cond_3
    return v2
.end method

.method public final wrap(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 311
    new-instance v0, Lcom/exteragram/messenger/math/inline/InlineMathController$wrap$1;

    invoke-direct {v0, p1, p0}, Lcom/exteragram/messenger/math/inline/InlineMathController$wrap$1;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/exteragram/messenger/math/inline/InlineMathController;)V

    return-object v0
.end method
