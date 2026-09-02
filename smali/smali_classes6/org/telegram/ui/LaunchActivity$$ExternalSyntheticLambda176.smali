.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$10:[B

.field public final synthetic f$11:I

.field public final synthetic f$12:Ljava/util/ArrayList;

.field public final synthetic f$13:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/Runnable;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Chat;IILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BILjava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$5:I

    iput p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$6:I

    iput-object p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$7:Ljava/lang/Runnable;

    iput-object p9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$9:Ljava/lang/Integer;

    iput-object p11, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$10:[B

    iput p12, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$11:I

    iput-object p13, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$12:Ljava/util/ArrayList;

    iput p14, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$13:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$5:I

    iget v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$6:I

    iget-object v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$7:Ljava/lang/Runnable;

    iget-object v8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$8:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$9:Ljava/lang/Integer;

    iget-object v10, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$10:[B

    iget v11, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$11:I

    iget-object v12, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$12:Ljava/util/ArrayList;

    iget v13, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda176;->f$13:I

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$P49iG-5LR0J4d_I-lwUMZBQfK4I(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Chat;IILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BILjava/util/ArrayList;I)V

    return-void
.end method
