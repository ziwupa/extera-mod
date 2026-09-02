.class public final synthetic Lme/vkryl/core/reference/ReferenceMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/core/reference/ReferenceList$FullnessListener;


# instance fields
.field public final synthetic f$0:Lme/vkryl/core/reference/ReferenceMap;


# direct methods
.method public synthetic constructor <init>(Lme/vkryl/core/reference/ReferenceMap;Lme/vkryl/core/reference/ReferenceMap$FullnessListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vkryl/core/reference/ReferenceMap$$ExternalSyntheticLambda0;->f$0:Lme/vkryl/core/reference/ReferenceMap;

    return-void
.end method


# virtual methods
.method public final onFullnessStateChanged(Lme/vkryl/core/reference/ReferenceList;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, Lme/vkryl/core/reference/ReferenceMap$$ExternalSyntheticLambda0;->f$0:Lme/vkryl/core/reference/ReferenceMap;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lme/vkryl/core/reference/ReferenceMap;->$r8$lambda$gHuhD3XXW3-9azdMVoAo5tjuxFY(Lme/vkryl/core/reference/ReferenceMap;Lme/vkryl/core/reference/ReferenceMap$FullnessListener;Lme/vkryl/core/reference/ReferenceList;Z)V

    return-void
.end method
