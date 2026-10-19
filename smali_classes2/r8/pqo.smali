.class public final Lr8/pqo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/v8b;

.field public final b:Lr8/v8b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/wqo;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lr8/v8b;

    move-result-object v0

    iput-object v0, p0, Lr8/pqo;->a:Lr8/v8b;

    invoke-static {p1}, Lr8/wqo;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lr8/v8b;

    move-result-object p1

    iput-object p1, p0, Lr8/pqo;->b:Lr8/v8b;

    return-void
.end method

.method public constructor <init>(Lr8/v8b;Lr8/v8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pqo;->a:Lr8/v8b;

    iput-object p2, p0, Lr8/pqo;->b:Lr8/v8b;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsAnimation$Bounds;)Lr8/pqo;
    .locals 1

    new-instance v0, Lr8/pqo;

    invoke-direct {v0, p0}, Lr8/pqo;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lr8/v8b;
    .locals 0

    iget-object p0, p0, Lr8/pqo;->a:Lr8/v8b;

    return-object p0
.end method

.method public final b()Lr8/v8b;
    .locals 0

    iget-object p0, p0, Lr8/pqo;->b:Lr8/v8b;

    return-object p0
.end method

.method public final c()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {}, Lr8/uqo;->c()V

    iget-object v0, p0, Lr8/pqo;->a:Lr8/v8b;

    invoke-virtual {v0}, Lr8/v8b;->f()Landroid/graphics/Insets;

    move-result-object v0

    iget-object p0, p0, Lr8/pqo;->b:Lr8/v8b;

    invoke-virtual {p0}, Lr8/v8b;->f()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Lr8/uqo;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/pqo;->a:Lr8/v8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/pqo;->b:Lr8/v8b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
