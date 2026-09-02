.class public final synthetic Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    invoke-static {p0, p1}, Lorg/telegram/messenger/video/VideoAds;->$r8$lambda$iVe8i2C8j2Ec5WZfQBkwOCfuyHY(Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
