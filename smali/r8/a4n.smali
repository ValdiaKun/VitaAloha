.class public final Lr8/a4n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/znb;


# static fields
.field private static final KEY_EMAIL:Ljava/lang/String; = "email"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final d:Lr8/z3n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/z3n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/a4n;->d:Lr8/z3n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a4n;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/a4n;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/a4n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/a4n;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/a4n;

    iget-object v1, p0, Lr8/a4n;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/a4n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/a4n;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/a4n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/a4n;->c:Ljava/lang/String;

    iget-object p1, p1, Lr8/a4n;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/a4n;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lr8/a4n;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/a4n;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toStream(Lr8/aob;)V
    .locals 1

    invoke-virtual {p1}, Lr8/aob;->i()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/a4n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/a4n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/aob;->W(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lr8/aob;->x(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/a4n;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lr8/aob;->W(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aob;->r()V

    return-void
.end method
