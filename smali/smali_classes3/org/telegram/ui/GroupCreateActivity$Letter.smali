.class Lorg/telegram/ui/GroupCreateActivity$Letter;
.super Lorg/telegram/tgnet/TLRPC$TL_contact;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Letter"
.end annotation


# instance fields
.field public final letter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1771
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_contact;-><init>()V

    .line 1772
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$Letter;->letter:Ljava/lang/String;

    return-void
.end method
