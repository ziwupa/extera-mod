.class Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$3;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$3;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
