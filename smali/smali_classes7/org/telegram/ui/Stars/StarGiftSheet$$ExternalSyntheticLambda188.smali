.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$2:J

    iput-wide p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$3:J

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p9, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$6:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$2:J

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$3:J

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v8, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda188;->f$6:J

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$jHAmjXbxChvXHST5LZ-VZki1VeY(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;JJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
