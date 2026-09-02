.class public final synthetic Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/TagEditCell;

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:[Ljava/lang/String;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/TagEditCell;

    iput-object p3, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/MessagesController;

    iput-wide p4, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$5:[Ljava/lang/String;

    iput p8, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$6:I

    iput-object p9, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$7:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-boolean p10, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$8:Z

    iput-object p11, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$9:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/TagEditCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/MessagesController;

    iget-wide v3, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$5:[Ljava/lang/String;

    iget v7, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$6:I

    iget-object v8, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$7:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v9, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$8:Z

    iget-object v10, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;->f$9:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/TagEditCell;->$r8$lambda$fr1MKt7PjmshMn150UCDwPHMoK8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method
