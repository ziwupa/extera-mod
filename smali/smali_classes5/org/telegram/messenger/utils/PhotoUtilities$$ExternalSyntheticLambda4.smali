.class public final synthetic Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$2:D

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$7:Ljava/lang/Runnable;

.field public final synthetic f$8:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field public final synthetic f$9:Lorg/telegram/ui/Components/ImageUpdater;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/ImageUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-wide p3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$2:D

    iput-object p5, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput p6, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$4:I

    iput-object p7, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p8, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p9, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$7:Ljava/lang/Runnable;

    iput-object p10, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$8:Lorg/telegram/ui/ActionBar/INavigationLayout;

    iput-object p11, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$9:Lorg/telegram/ui/Components/ImageUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-wide v2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$2:D

    iget-object v4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget v5, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$4:I

    iget-object v6, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v7, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v8, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$7:Ljava/lang/Runnable;

    iget-object v9, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$8:Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget-object v10, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda4;->f$9:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/utils/PhotoUtilities;->$r8$lambda$7M-ejB92G72HNHArTnHvAEjZ0Ys(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/ImageUpdater;)V

    return-void
.end method
