.class public final synthetic Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/drawer/DrawerContainer;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda10;->f$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    iput p2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda10;->f$1:F

    iput p3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda10;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda10;->f$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda10;->f$1:F

    iget v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda10;->f$2:F

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/drawer/DrawerContainer;->$r8$lambda$YhlaH9CtmKok8yqVGjNhMUMBjOk(Lcom/exteragram/messenger/drawer/DrawerContainer;FFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
