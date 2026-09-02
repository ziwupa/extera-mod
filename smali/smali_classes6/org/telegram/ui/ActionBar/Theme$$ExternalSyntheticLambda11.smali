.class public final synthetic Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Runnable;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->$r8$lambda$uoADhlIjZ0L8lu1XOfNoRRUgOGw(Ljava/lang/Runnable;Landroid/util/SparseIntArray;)V

    return-void
.end method
