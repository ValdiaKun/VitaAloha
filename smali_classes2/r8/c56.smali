.class public abstract Lr8/c56;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final CUSTOM_VIEW_EXTENDED_TOP_PADDING_FROM_TITLE:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/nad;

.field public final c:Lr8/n07;

.field public final d:Lr8/b56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lr8/c56;->CUSTOM_VIEW_EXTENDED_TOP_PADDING_FROM_TITLE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c56;->a:Landroid/content/Context;

    new-instance v0, Lr8/nad;

    invoke-direct {v0, p1, p2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    new-instance p2, Lr8/n84;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lr8/nad;->m(Lr8/mp9;)V

    iput-object v0, p0, Lr8/c56;->b:Lr8/nad;

    new-instance p2, Lr8/n07;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lr8/c56;->c:Lr8/n07;

    new-instance p2, Lr8/b56;

    invoke-direct {p2, p0}, Lr8/b56;-><init>(Lr8/c56;)V

    iput-object p2, p0, Lr8/c56;->d:Lr8/b56;

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/c56;->CUSTOM_VIEW_EXTENDED_TOP_PADDING_FROM_TITLE:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lr8/c56;->b:Lr8/nad;

    invoke-virtual {p0}, Lr8/nad;->e()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lr8/jp9;)V
    .locals 2

    new-instance v0, Lr8/qo;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lr8/qo;-><init>(ILr8/jp9;)V

    iget-object p0, p0, Lr8/c56;->b:Lr8/nad;

    invoke-virtual {p0, v0}, Lr8/nad;->m(Lr8/mp9;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr8/c56;->a:Landroid/content/Context;

    invoke-static {v0}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/c56;->c:Lr8/n07;

    invoke-virtual {p0}, Lr8/n07;->a()Lr8/xy6;

    move-result-object p0

    instance-of p0, p0, Lr8/wy6;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;)Lr8/c56;
    .locals 2

    iget-object v0, p0, Lr8/c56;->b:Lr8/nad;

    invoke-virtual {v0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lr8/c56;->a:Landroid/content/Context;

    iget-object v1, p0, Lr8/c56;->d:Lr8/b56;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
