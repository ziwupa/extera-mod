.class public final synthetic Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$9:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$6:Z

    iput-boolean p9, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$7:Z

    iput-object p10, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$8:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p11, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$9:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$6:Z

    iget-boolean v8, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$7:Z

    iget-object v9, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$8:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v10, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;->f$9:[Z

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/TagEditCell;->$r8$lambda$LeL6uw2YrMLXmCsAmLU_uC4UrVM(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/view/View;)V

    return-void
.end method
