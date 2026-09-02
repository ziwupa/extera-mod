.class public final synthetic Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Landroid/widget/ImageView;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$4:Z

.field public final synthetic f$5:[I

.field public final synthetic f$6:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$7:Landroid/widget/HorizontalScrollView;

.field public final synthetic f$8:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$2:Landroid/widget/ImageView;

    iput-object p4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$5:[I

    iput-object p7, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$6:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p8, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$7:Landroid/widget/HorizontalScrollView;

    iput-object p9, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$8:[Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$2:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$5:[I

    iget-object v6, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$6:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v7, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$7:Landroid/widget/HorizontalScrollView;

    iget-object v8, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda8;->f$8:[Z

    move-object v9, p1

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v10, p2

    check-cast v10, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->$r8$lambda$zp9lBohig9Yn8FGLzmyhbJ2dB-w(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[ZLandroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    return-void
.end method
