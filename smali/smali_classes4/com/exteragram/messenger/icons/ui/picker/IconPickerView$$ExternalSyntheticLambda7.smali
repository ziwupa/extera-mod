.class public final synthetic Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/exteragram/messenger/icons/IconPack;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda7;->f$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda7;->f$2:Lcom/exteragram/messenger/icons/IconPack;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda7;->f$0:Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda7;->f$2:Lcom/exteragram/messenger/icons/IconPack;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->$r8$lambda$cQZoWGUdKqEVRnI_c34JnKiZ7fM(Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;Ljava/lang/Integer;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method
