.class public abstract Lorg/telegram/ui/Components/ProfileMetaballView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProfileMetaballView$BlurBitmapHolder;
    }
.end annotation


# static fields
.field public static final profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "profileBlurQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/ProfileMetaballView;->profileBlurQueue:Lorg/telegram/messenger/DispatchQueue;

    return-void
.end method
