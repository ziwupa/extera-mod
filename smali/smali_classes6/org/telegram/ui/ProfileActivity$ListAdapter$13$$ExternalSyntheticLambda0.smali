.class public final synthetic Lorg/telegram/ui/ProfileActivity$ListAdapter$13$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity$ListAdapter$13;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_username;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter$13;Lorg/telegram/tgnet/TLRPC$TL_username;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ProfileActivity$ListAdapter$13;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ProfileActivity$ListAdapter$13;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$13$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$ListAdapter$13;->$r8$lambda$yJy34C32ow8Pt9ud2uMpG46hm3c(Lorg/telegram/ui/ProfileActivity$ListAdapter$13;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
