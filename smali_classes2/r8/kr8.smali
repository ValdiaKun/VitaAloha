.class public abstract Lr8/kr8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final MAX_NAME_LENGTH:I


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/alohamobile/downloadmanager/R$integer;->file_name_max_length:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lr8/kr8;->MAX_NAME_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/bc7;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/bc7;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/kr8;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/kr8;->MAX_NAME_LENGTH:I

    return v0
.end method

.method public static b(Landroidx/fragment/app/s;Lr8/lhc;IILr8/jp9;)Lr8/nad;
    .locals 3

    new-instance v0, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p0, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p2, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, p2, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_delete:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p3, Lr8/qo;

    const/16 v2, 0xb

    invoke-direct {p3, v2, p4}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-static {v0, p0, p2, p3, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x6

    invoke-static {v0, p0, p2, p2, p3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v0, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/s;Lr8/qmi;Ljava/util/List;IILr8/mp9;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->w:Lr8/ym8;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ymi;

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/gc9;

    invoke-direct {v3, v0, p1}, Lr8/gc9;-><init>(Ljava/io/File;Ljava/util/ArrayList;)V

    new-instance v4, Lr8/p11;

    const/4 p1, 0x7

    invoke-direct {v4, p5, p1}, Lr8/p11;-><init>(Lr8/mp9;I)V

    move-object v2, p0

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lr8/ym8;->a(Lr8/ym8;Landroidx/fragment/app/s;Lr8/h9;Lr8/mp9;II)V

    return-void
.end method
