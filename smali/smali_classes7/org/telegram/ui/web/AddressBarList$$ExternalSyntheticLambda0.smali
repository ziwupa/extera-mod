.class public final synthetic Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/AddressBarList;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/AddressBarList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/web/AddressBarList;

    iput-boolean p2, p0, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/web/AddressBarList;

    iget-boolean p0, p0, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/web/AddressBarList;->$r8$lambda$tMfSsD2wUG_mVI4Rq6y019yCXUY(Lorg/telegram/ui/web/AddressBarList;ZLjava/lang/String;)V

    return-void
.end method
