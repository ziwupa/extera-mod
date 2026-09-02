.class public final synthetic Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$10:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$11:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$12:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$13:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/ui/Cells/EditTextCell;

.field public final synthetic f$3:[I

.field public final synthetic f$4:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$8:[I

.field public final synthetic f$9:[Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/Cells/EditTextCell;

    iput-object p4, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$3:[I

    iput-object p5, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$5:Z

    iput p7, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$6:I

    iput-object p8, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$7:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p9, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$8:[I

    iput-object p10, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$9:[Z

    iput-object p11, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$10:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p12, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$11:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p13, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$12:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p14, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$13:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v3, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$3:[I

    iget-object v4, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$5:Z

    iget v6, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$6:I

    iget-object v7, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$7:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v8, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$8:[I

    iget-object v9, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$9:[Z

    iget-object v10, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$10:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v11, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$11:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v12, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$12:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda2;->f$13:Landroid/content/Context;

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Components/CreateBotAlert;->$r8$lambda$Qpj78b_0NziE56xjf31rIY9Vfg8([Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/Cells/EditTextCell;[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/tgnet/TLRPC$User;[I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    return-void
.end method
