.class public abstract Lr8/mt0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/mfe;

.field public static final b:Lr8/mfe;

.field public static final c:Lr8/mfe;

.field public static final d:Lr8/mfe;

.field public static final e:Lr8/mfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/mt0;->a:Lr8/mfe;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/mt0;->b:Lr8/mfe;

    const-string v0, "level"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/mt0;->c:Lr8/mfe;

    const-string v0, "expression"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/mt0;->d:Lr8/mfe;

    const-string v0, "imports"

    invoke-static {v0}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/mt0;->e:Lr8/mfe;

    return-void
.end method

.method public static final a(Lr8/c0c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr8/gz2;
    .locals 6

    new-instance v0, Lr8/gz2;

    sget-object v1, Lr8/irk;->o:Lr8/ug9;

    new-instance v2, Lr8/g6l;

    invoke-direct {v2, p2}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lr8/nkf;

    sget-object v3, Lr8/mt0;->d:Lr8/mfe;

    invoke-direct {p2, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/j61;

    new-instance v3, Lr8/lt0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/lt0;-><init>(Lr8/c0c;I)V

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v2, v4, v3}, Lr8/j61;-><init>(Ljava/util/List;Lr8/mp9;)V

    new-instance v3, Lr8/nkf;

    sget-object v4, Lr8/mt0;->e:Lr8/mfe;

    invoke-direct {v3, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v3}, [Lr8/nkf;

    move-result-object p2

    invoke-static {p2}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lr8/gz2;-><init>(Lr8/c0c;Lr8/ug9;Ljava/util/Map;)V

    new-instance p2, Lr8/gz2;

    sget-object v1, Lr8/irk;->m:Lr8/ug9;

    new-instance v2, Lr8/g6l;

    invoke-direct {v2, p1}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr8/nkf;

    sget-object v3, Lr8/mt0;->a:Lr8/mfe;

    invoke-direct {p1, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nt0;

    invoke-direct {v2, v0}, Lr8/dk5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    sget-object v3, Lr8/mt0;->b:Lr8/mfe;

    invoke-direct {v0, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/p38;

    sget-object v3, Lr8/irk;->n:Lr8/ug9;

    new-instance v4, Lr8/j04;

    invoke-virtual {v3}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v5

    iget-object v3, v3, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v3}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-static {p3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lr8/p38;-><init>(Lr8/j04;Lr8/mfe;)V

    new-instance p3, Lr8/nkf;

    sget-object v3, Lr8/mt0;->c:Lr8/mfe;

    invoke-direct {p3, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p3}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lr8/gz2;-><init>(Lr8/c0c;Lr8/ug9;Ljava/util/Map;)V

    return-object p2
.end method
