.class public final Lr8/gw8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gw8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 0

    new-instance p1, Lr8/gx8;

    iget-object p0, p0, Lr8/gw8;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Lr8/gx8;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
