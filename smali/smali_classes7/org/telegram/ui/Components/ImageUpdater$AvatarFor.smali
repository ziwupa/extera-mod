.class public Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ImageUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvatarFor"
.end annotation


# instance fields
.field public fromObject:Lorg/telegram/tgnet/TLRPC$User;

.field public isVideo:Z

.field public final object:Lorg/telegram/tgnet/TLObject;

.field public self:Z

.field public final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1090
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->object:Lorg/telegram/tgnet/TLObject;

    .line 1091
    iput p2, p0, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->type:I

    .line 1092
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->self:Z

    return-void
.end method
