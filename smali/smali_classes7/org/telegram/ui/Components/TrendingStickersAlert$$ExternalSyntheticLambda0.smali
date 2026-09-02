.class public final synthetic Lorg/telegram/ui/Components/TrendingStickersAlert$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TrendingStickersLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    return-void
.end method


# virtual methods
.method public final didSetColor()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateColors()V

    return-void
.end method
