.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lcom/exteragram/messenger/api/dto/BadgeDTO;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda43;->f$1:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda43;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda43;->f$1:Lcom/exteragram/messenger/api/dto/BadgeDTO;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda43;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$oojs9X7IsCuoVoFotksnI1jWX90(Lorg/telegram/ui/ProfileActivity;Lcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
