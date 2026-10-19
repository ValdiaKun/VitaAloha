.class public final Lr8/y8d;
.super Lr8/rg9;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/y8d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/n9m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/rg9;-><init>(Lr8/n9m;)V

    iput-object p2, p0, Lr8/y8d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/y8d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lr8/y8d;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/y8d;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lr8/rg9;->b:Lr8/n9m;

    invoke-virtual {p0, p1}, Lr8/n9m;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILr8/h9m;Z)Lr8/h9m;
    .locals 1

    iget-object v0, p0, Lr8/rg9;->b:Lr8/n9m;

    invoke-virtual {v0, p1, p2, p3}, Lr8/n9m;->f(ILr8/h9m;Z)Lr8/h9m;

    iget-object p1, p2, Lr8/h9m;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr8/y8d;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lr8/y8d;->e:Ljava/lang/Object;

    iput-object p0, p2, Lr8/h9m;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/rg9;->b:Lr8/n9m;

    invoke-virtual {v0, p1}, Lr8/n9m;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/y8d;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/y8d;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILr8/i9m;J)Lr8/i9m;
    .locals 1

    iget-object v0, p0, Lr8/rg9;->b:Lr8/n9m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    iget-object p1, p2, Lr8/i9m;->a:Ljava/lang/Object;

    iget-object p0, p0, Lr8/y8d;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/i9m;->r:Ljava/lang/Object;

    iput-object p0, p2, Lr8/i9m;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
