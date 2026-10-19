.class public abstract Lr8/qpj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final A:Lr8/upj;

.field public static final B:Lr8/upj;

.field public static final C:Lr8/upj;

.field public static final D:Lr8/upj;

.field public static final E:Lr8/upj;

.field public static final F:Lr8/upj;

.field public static final G:Lr8/upj;

.field public static final H:Lr8/upj;

.field public static final I:Lr8/upj;

.field public static final J:Lr8/upj;

.field public static final K:Lr8/upj;

.field public static final L:Lr8/upj;

.field public static final M:Lr8/upj;

.field public static final N:Lr8/upj;

.field public static final O:Lr8/upj;

.field public static final P:Lr8/upj;

.field public static final a:Lr8/upj;

.field public static final b:Lr8/upj;

.field public static final c:Lr8/upj;

.field public static final d:Lr8/upj;

.field public static final e:Lr8/upj;

.field public static final f:Lr8/upj;

.field public static final g:Lr8/upj;

.field public static final h:Lr8/upj;

.field public static final i:Lr8/upj;

.field public static final j:Lr8/upj;

.field public static final k:Lr8/upj;

.field public static final l:Lr8/upj;

.field public static final m:Lr8/upj;

.field public static final n:Lr8/upj;

.field public static final o:Lr8/upj;

.field public static final p:Lr8/upj;

.field public static final q:Lr8/upj;

.field public static final r:Lr8/upj;

.field public static final s:Lr8/upj;

.field public static final t:Lr8/upj;

.field public static final u:Lr8/upj;

.field public static final v:Lr8/upj;

.field public static final w:Lr8/upj;

.field public static final x:Lr8/upj;

.field public static final y:Lr8/upj;

.field public static final z:Lr8/upj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lr8/tr0;->l:Lr8/tr0;

    new-instance v1, Lr8/upj;

    const-string v2, "ContentDescription"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v1, Lr8/qpj;->a:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "StateDescription"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->b:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "ProgressBarRangeInfo"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->c:Lr8/upj;

    sget-object v0, Lr8/tr0;->t:Lr8/tr0;

    new-instance v1, Lr8/upj;

    const-string v4, "PaneTitle"

    invoke-direct {v1, v4, v3, v0}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v1, Lr8/qpj;->d:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "SelectableGroup"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->e:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "CollectionInfo"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->f:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "CollectionItemInfo"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->g:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "Heading"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->h:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->i:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "LiveRegion"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->j:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "Focused"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->k:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "IsContainer"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->l:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "IsTraversalGroup"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qpj;->m:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "IsSensitiveData"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qpj;->n:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "InvisibleToUser"

    sget-object v4, Lr8/tr0;->p:Lr8/tr0;

    invoke-direct {v0, v1, v4}, Lr8/upj;-><init>(Ljava/lang/String;Lr8/xp9;)V

    sput-object v0, Lr8/qpj;->o:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "HideFromAccessibility"

    sget-object v4, Lr8/tr0;->o:Lr8/tr0;

    invoke-direct {v0, v1, v4}, Lr8/upj;-><init>(Ljava/lang/String;Lr8/xp9;)V

    sput-object v0, Lr8/qpj;->p:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "ContentType"

    sget-object v4, Lr8/tr0;->m:Lr8/tr0;

    invoke-direct {v0, v1, v4}, Lr8/upj;-><init>(Ljava/lang/String;Lr8/xp9;)V

    sput-object v0, Lr8/qpj;->q:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "ContentDataType"

    sget-object v4, Lr8/tr0;->k:Lr8/tr0;

    invoke-direct {v0, v1, v4}, Lr8/upj;-><init>(Ljava/lang/String;Lr8/xp9;)V

    sput-object v0, Lr8/qpj;->r:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "FillableData"

    sget-object v4, Lr8/tr0;->n:Lr8/tr0;

    invoke-direct {v0, v1, v4}, Lr8/upj;-><init>(Ljava/lang/String;Lr8/xp9;)V

    sput-object v0, Lr8/qpj;->s:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "TraversalIndex"

    sget-object v4, Lr8/tr0;->y:Lr8/tr0;

    invoke-direct {v0, v1, v4}, Lr8/upj;-><init>(Ljava/lang/String;Lr8/xp9;)V

    sput-object v0, Lr8/qpj;->t:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "HorizontalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->u:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "VerticalScrollAxisRange"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->v:Lr8/upj;

    sget-object v0, Lr8/tr0;->r:Lr8/tr0;

    new-instance v1, Lr8/upj;

    const-string v4, "IsPopup"

    invoke-direct {v1, v4, v3, v0}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v1, Lr8/qpj;->w:Lr8/upj;

    sget-object v0, Lr8/tr0;->q:Lr8/tr0;

    new-instance v1, Lr8/upj;

    const-string v4, "IsDialog"

    invoke-direct {v1, v4, v3, v0}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v1, Lr8/qpj;->x:Lr8/upj;

    sget-object v0, Lr8/tr0;->u:Lr8/tr0;

    new-instance v1, Lr8/upj;

    const-string v4, "Role"

    invoke-direct {v1, v4, v3, v0}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v1, Lr8/qpj;->y:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "TestTag"

    sget-object v4, Lr8/tr0;->w:Lr8/tr0;

    invoke-direct {v0, v1, v2, v4}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v0, Lr8/qpj;->z:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "LinkTestMarker"

    sget-object v4, Lr8/tr0;->s:Lr8/tr0;

    invoke-direct {v0, v1, v2, v4}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v0, Lr8/qpj;->A:Lr8/upj;

    sget-object v0, Lr8/tr0;->x:Lr8/tr0;

    new-instance v1, Lr8/upj;

    const-string v4, "Text"

    invoke-direct {v1, v4, v3, v0}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v1, Lr8/qpj;->B:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "TextSubstitution"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qpj;->C:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "IsShowingTextSubstitution"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qpj;->D:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "InputText"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->E:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "EditableText"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->F:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "TextSelectionRange"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->G:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "ImeAction"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->H:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "Selected"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->I:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "ToggleableState"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->J:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "Password"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->K:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "Error"

    invoke-direct {v0, v1, v2}, Lr8/upj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/qpj;->L:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "IndexForKey"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qpj;->M:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "IsEditable"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qpj;->N:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "MaxTextLength"

    invoke-direct {v0, v1}, Lr8/upj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/qpj;->O:Lr8/upj;

    new-instance v0, Lr8/upj;

    const-string v1, "Shape"

    sget-object v3, Lr8/tr0;->v:Lr8/tr0;

    invoke-direct {v0, v1, v2, v3}, Lr8/upj;-><init>(Ljava/lang/String;ZLr8/xp9;)V

    sput-object v0, Lr8/qpj;->P:Lr8/upj;

    const/16 v0, 0x8

    sput v0, Lr8/qpj;->$stable:I

    return-void
.end method
