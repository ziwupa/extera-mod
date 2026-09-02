.class public final synthetic Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    iput-object p2, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashSet;

    iput-object p3, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;

    iget-object v1, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashSet;

    iget-object p0, p0, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;->$r8$lambda$OkcmfVnX0x3PPmSo9-WADzCLEVM(Lorg/telegram/ui/ProfileBirthdayEffect$BirthdayEffectFetcher;Ljava/util/HashSet;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
