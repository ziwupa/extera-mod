.class public final synthetic Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageSeenView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;JILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/MessageSeenView;

    iput-object p2, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-wide p4, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$3:J

    iput p6, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$4:I

    iput-object p7, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/MessageSeenView;

    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-wide v3, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$3:J

    iget v5, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$4:I

    iget-object v6, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/MessageSeenView;->$r8$lambda$b3Rbbzbuw3GSg4hyrcPTvrQpe00(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;JILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
