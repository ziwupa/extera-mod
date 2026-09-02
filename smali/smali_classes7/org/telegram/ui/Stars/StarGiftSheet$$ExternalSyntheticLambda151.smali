.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JJJLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$3:J

    iput-wide p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$4:J

    iput-wide p8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$5:J

    iput-object p10, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$6:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$3:J

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$4:J

    iget-wide v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$5:J

    iget-object v9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda151;->f$6:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$ALufsBg7lytvu3N16Bhq08rowb8(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JJJLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
