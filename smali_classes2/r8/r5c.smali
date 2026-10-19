.class public final Lr8/r5c;
.super Lr8/n7n;


# instance fields
.field public final c:Lr8/o5c;

.field public final d:Lr8/pm0;

.field public final e:Lr8/n07;


# direct methods
.method public constructor <init>(Lr8/o5c;Lr8/pm0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r5c;->c:Lr8/o5c;

    iput-object p2, p0, Lr8/r5c;->d:Lr8/pm0;

    new-instance p1, Lr8/n07;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lr8/r5c;->e:Lr8/n07;

    return-void
.end method
