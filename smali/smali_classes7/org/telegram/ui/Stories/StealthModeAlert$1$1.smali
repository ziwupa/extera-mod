.class Lorg/telegram/ui/Stories/StealthModeAlert$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StealthModeAlert$1;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/StealthModeAlert$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StealthModeAlert$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;->this$1:Lorg/telegram/ui/Stories/StealthModeAlert$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopOffset(I)I
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;->this$1:Lorg/telegram/ui/Stories/StealthModeAlert$1;

    iget p0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->val$topOffset:F

    const/high16 p1, 0x42680000    # 58.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
