.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->$r8$lambda$Tr3LdGf9g1Wom28s8er_m8aVeMU(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
