.class public final Lr8/h6k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/enf;


# instance fields
.field public final a:Lr8/kt9;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/kt9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h6k;->a:Lr8/kt9;

    iput-object p2, p0, Lr8/h6k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mt5;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    iget-object v1, p0, Lr8/h6k;->a:Lr8/kt9;

    if-ne p2, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Lr8/kt9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0}, Lr8/kt9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lr8/g6k;

    invoke-direct {p1, p0, p2}, Lr8/g6k;-><init>(Lr8/h6k;C)V

    new-instance p0, Lr8/qmf;

    invoke-direct {p0, p3, p1}, Lr8/qmf;-><init>(ILr8/jp9;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/h6k;->b:Ljava/lang/String;

    return-object p0
.end method
