.class Lorg/telegram/ui/PeerColorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1416
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$1;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 2

    .line 1419
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$1;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetcurrentColors(Lorg/telegram/ui/PeerColorActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 1423
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$1;->this$0:Lorg/telegram/ui/PeerColorActivity;

    if-ltz v0, :cond_0

    .line 1421
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetcurrentColors(Lorg/telegram/ui/PeerColorActivity;)Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    return p0

    .line 1423
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetparentResourcesProvider(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1424
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$1;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetparentResourcesProvider(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p0

    return p0

    .line 1426
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1431
    const-string v0, "drawableMsgIn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$1;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetmsgInDrawable(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1434
    :cond_0
    const-string v0, "drawableMsgInSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1437
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$1;->this$0:Lorg/telegram/ui/PeerColorActivity;

    if-eqz v0, :cond_1

    .line 1435
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetmsgInDrawableSelected(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1437
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetparentResourcesProvider(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1438
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$1;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetparentResourcesProvider(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 1440
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    .line 1445
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public isDark()Z
    .locals 0

    .line 1450
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$1;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/PeerColorActivity;->-$$Nest$fgetisDark(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result p0

    return p0
.end method
