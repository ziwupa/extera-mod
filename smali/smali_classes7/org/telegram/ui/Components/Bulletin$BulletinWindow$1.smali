.class Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$BulletinWindow;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Bulletin$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

.field final synthetic val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$BulletinWindow;Lorg/telegram/ui/Components/Bulletin$Delegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2520
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->this$0:Lorg/telegram/ui/Components/Bulletin$BulletinWindow;

    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clipWithGradient(I)Z
    .locals 0

    .line 2533
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->clipWithGradient(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBottomOffset(I)I
    .locals 0

    .line 2523
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->getBottomOffset(I)I

    move-result p0

    return p0
.end method

.method public getTopOffset(I)I
    .locals 0

    .line 2528
    iget-object p0, p0, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$1;->val$delegate:Lorg/telegram/ui/Components/Bulletin$Delegate;

    if-nez p0, :cond_0

    sget p0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->getTopOffset(I)I

    move-result p0

    return p0
.end method
