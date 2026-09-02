.class public Landroidx/car/app/model/TabContents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/TabContents$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_ID:Ljava/lang/String; = "TAB_CONTENTS_CONTENT_ID"


# instance fields
.field private final mTemplate:Landroidx/car/app/model/Template;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/Template;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/TabContents$Builder;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    .line 91
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 82
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/TabContents;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 85
    :cond_1
    check-cast p1, Landroidx/car/app/model/TabContents;

    .line 87
    iget-object p0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/Template;

    iget-object p1, p1, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/Template;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 0

    .line 57
    const-string p0, "TAB_CONTENTS_CONTENT_ID"

    return-object p0
.end method

.method public getTemplate()Landroidx/car/app/model/Template;
    .locals 0

    .line 63
    iget-object p0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/Template;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/Template;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 74
    iget-object p0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/Template;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[template: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/Template;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
