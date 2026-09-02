.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:[Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;[Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda13;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda13;->f$1:[Lorg/telegram/ui/Components/BackupImageView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda13;->f$0:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda13;->f$1:[Lorg/telegram/ui/Components/BackupImageView;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$pfTlQM9HwhspZJEfT70vEXzhlY8(Ljava/util/ArrayList;[Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
