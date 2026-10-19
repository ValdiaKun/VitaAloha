.class public final synthetic Lr8/h7h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h7h;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/h7h;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lr8/h7h;->c:Z

    iput-object p4, p0, Lr8/h7h;->d:Ljava/lang/String;

    iput-wide p5, p0, Lr8/h7h;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/c1m;

    iget-boolean v0, p0, Lr8/h7h;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Lr8/m4m;

    iget-wide v0, p0, Lr8/h7h;->e:J

    invoke-direct {v6, v0, v1}, Lr8/m4m;-><init>(J)V

    sget-object v1, Lr8/f7h;->b:Lr8/x95;

    iget-object v2, p0, Lr8/h7h;->a:Landroid/content/Context;

    iget-object v3, p0, Lr8/h7h;->b:Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, Lr8/h7h;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lr8/x95;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lr8/c1m;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
