.class public final Lr8/r78;
.super Lr8/hr1;


# instance fields
.field public final c:Lr8/o2b;

.field public final d:Ljava/lang/Object;

.field public final e:Lr8/tzi;


# direct methods
.method public constructor <init>(Lr8/dg5;Lr8/dg5;Lr8/r86;Lr8/tr1;Lr8/r78;Lr8/gol;Lr8/kze;Lr8/ha3;)V
    .locals 8

    invoke-direct {p0, p4}, Lr8/hr1;-><init>(Lr8/tr1;)V

    iget-object p2, p2, Lr8/dg5;->c:Ljava/lang/Object;

    check-cast p2, Lr8/o2b;

    iput-object p2, p0, Lr8/r78;->c:Lr8/o2b;

    iget-object p2, p0, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lr8/q78;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v7, p4

    move-object v5, p5

    move-object v3, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lr8/q78;-><init>(Lr8/r78;Lr8/dg5;Lr8/gol;Lr8/r86;Lr8/r78;Lr8/kze;Lr8/tr1;)V

    invoke-virtual {p4, p2, v0}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lr8/r78;->d:Ljava/lang/Object;

    iget-object p1, p0, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bugsnag/android/internal/TaskType;

    new-instance v1, Lr8/p86;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v4, p4

    move-object v3, p7

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lr8/p86;-><init>(Lr8/hr1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, v1

    invoke-virtual {p4, p1, p2}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lr8/r78;->e:Lr8/tzi;

    return-void
.end method

.method public constructor <init>(Lr8/dg5;Lr8/r86;Lr8/p44;Lr8/tr1;Lr8/ha3;)V
    .locals 6

    invoke-direct {p0, p4}, Lr8/hr1;-><init>(Lr8/tr1;)V

    iget-object p1, p1, Lr8/dg5;->c:Ljava/lang/Object;

    check-cast p1, Lr8/o2b;

    iput-object p1, p0, Lr8/r78;->c:Lr8/o2b;

    new-instance v0, Lr8/q4c;

    invoke-direct {v0, p1}, Lr8/q4c;-><init>(Lr8/o2b;)V

    iput-object v0, p0, Lr8/r78;->d:Ljava/lang/Object;

    iget-object p1, p0, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lr8/vhm;

    move-object v2, p0

    move-object v4, p2

    move-object v1, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lr8/vhm;-><init>(Lr8/p44;Lr8/r78;Lr8/ha3;Lr8/r86;Lr8/tr1;)V

    invoke-virtual {v5, p1, v0}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v0, v2, Lr8/r78;->e:Lr8/tzi;

    return-void
.end method
