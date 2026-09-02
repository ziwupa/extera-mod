.class public final synthetic Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public synthetic constructor <init>([IILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$0:[I

    iput p2, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/Components/AvatarDrawable;

    iput-object p4, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/ui/Components/BackupImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$0:[I

    iget v1, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v3, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/WearAuthSheet;->$r8$lambda$OlMawrInXqaCFdhiTyWaQHdJHeI([IILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BackupImageView;)V

    return-void
.end method
