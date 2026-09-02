.class public Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;,
        Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private getter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private multiplier:F

.field private setter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter<",
            "TT;>;",
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->multiplier:F

    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->getter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;

    .line 13
    iput-object p3, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->getter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;->get(Ljava/lang/Object;)F

    move-result p1

    iget p0, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->multiplier:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->multiplier:F

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setter:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;

    iget p0, p0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->multiplier:F

    div-float/2addr p2, p0

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;->set(Ljava/lang/Object;F)V

    return-void
.end method
