.class public final synthetic Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2Return;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$3:Lorg/telegram/ui/Components/TableView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;->f$1:[I

    iput-object p3, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/Components/TableView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;->f$1:[I

    iget-object v2, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, p0, Lorg/telegram/ui/StakedDiceSheet$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/Components/TableView;

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p2

    check-cast v5, Ljava/lang/Float;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/StakedDiceSheet;->$r8$lambda$Avzvs7HEBCdk-CHlzfUQfHJlva8(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;

    move-result-object p0

    return-object p0
.end method
