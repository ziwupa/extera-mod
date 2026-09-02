.class public abstract Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$Roller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attr"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public rarity_permille:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    return-void
.end method

.method public isLoaded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
