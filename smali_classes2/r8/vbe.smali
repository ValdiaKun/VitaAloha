.class public final Lr8/vbe;
.super Lr8/h6d;

# interfaces
.implements Lr8/gsb;


# instance fields
.field public final c:Lr8/d1g;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/d1g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lr8/h6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/vbe;->c:Lr8/d1g;

    iput-object p3, p0, Lr8/vbe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/vbe;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/vbe;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/vbe;->d:Ljava/lang/Object;

    iget-object v1, p0, Lr8/vbe;->c:Lr8/d1g;

    iget-object v1, v1, Lr8/d1g;->a:Lr8/b1g;

    iget-object v2, v1, Lr8/b1g;->d:Lr8/a1g;

    iget-object p0, p0, Lr8/h6d;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lr8/a1g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, Lr8/z0g;->c:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lr8/z0g;->a:[Lr8/fom;

    iget v4, v1, Lr8/z0g;->b:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lr8/fom;->a:[Ljava/lang/Object;

    iget v3, v3, Lr8/fom;->c:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lr8/a1g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Lr8/a1g;->c:Lr8/eom;

    invoke-virtual {v1, p1, v4, v3, p0}, Lr8/b1g;->c(ILr8/eom;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lr8/a1g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lr8/a1g;->e:I

    iput p0, v1, Lr8/b1g;->g:I

    return-object v0
.end method
