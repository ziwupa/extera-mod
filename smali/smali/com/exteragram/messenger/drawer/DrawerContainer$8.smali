.class Lcom/exteragram/messenger/drawer/DrawerContainer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/drawer/DrawerContainer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 1313
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer$8;->this$0:Lcom/exteragram/messenger/drawer/DrawerContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 0

    .line 1316
    sget p0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    return p0
.end method
