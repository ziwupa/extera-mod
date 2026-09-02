.class public final synthetic Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/TimezonesController;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/TimezonesController;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Business/TimezonesController;

    iput-object p2, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Business/TimezonesController;

    iget-object p0, p0, Lorg/telegram/ui/Business/TimezonesController$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Business/TimezonesController;->$r8$lambda$lZbl1KMXn6igVK4mOPpyuY7xotA(Lorg/telegram/ui/Business/TimezonesController;Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
