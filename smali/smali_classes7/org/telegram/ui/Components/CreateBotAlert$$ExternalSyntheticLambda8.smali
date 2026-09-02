.class public final synthetic Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$2:[Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$7:Landroid/content/Context;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$0:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$2:[Z

    iput p4, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p6, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$5:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p7, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p8, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$7:Landroid/content/Context;

    iput-object p9, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$0:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$2:[Z

    iget v3, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v5, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$5:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v6, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v7, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$7:Landroid/content/Context;

    iget-object v8, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/tgnet/TLRPC$User;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    move-object v10, p2

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/CreateBotAlert;->$r8$lambda$beTIbpFDg1oTOp6ADA6Nl3xYAEw([ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
